static const char norm_fg[] = "#f6e1c7";
static const char norm_bg[] = "#0A0F15";
static const char norm_border[] = "#ac9d8b";

static const char sel_fg[] = "#f6e1c7";
static const char sel_bg[] = "#F79567";
static const char sel_border[] = "#f6e1c7";

static const char urg_fg[] = "#f6e1c7";
static const char urg_bg[] = "#AF5458";
static const char urg_border[] = "#AF5458";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
