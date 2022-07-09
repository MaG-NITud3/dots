static const char norm_fg[] = "#cdd1da";
static const char norm_bg[] = "#1e1c1c";
static const char norm_border[] = "#8f9298";

static const char sel_fg[] = "#cdd1da";
static const char sel_bg[] = "#6F83AA";
static const char sel_border[] = "#cdd1da";

static const char urg_fg[] = "#cdd1da";
static const char urg_bg[] = "#6577A1";
static const char urg_border[] = "#6577A1";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
