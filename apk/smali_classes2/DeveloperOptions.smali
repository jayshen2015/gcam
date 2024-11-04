.class public final LDeveloperOptions;
.super Ljava/lang/Object;


# static fields
.field public static final ccam:Lfln;

.field public static final coloco:Lfln;

.field public static final dddE:Lfln;

.field public static final dddN:Lfln;

.field public static final dddNF:Lfln;

.field public static final discm:Lfln;

.field public static final fix_request_capabilities:Lflm;

.field public static final levelFix:Lfln;

.field public static final nonzsl_base_frame_is_the_last:Lflm;

.field public static final pck_analysis_yuv:Lflm;

.field public static final tonmod:Lfln;

.field public static final zsl_base_frame_is_the_last:Lflm;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.pck_analysis_yuv"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, LDeveloperOptions;->pck_analysis_yuv:Lflm;

    const-string v1, "camera.fix_request_capabilities"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, LDeveloperOptions;->fix_request_capabilities:Lflm;

    const-string v1, "zsl_base_frame_is_the_last"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, LDeveloperOptions;->zsl_base_frame_is_the_last:Lflm;

    const-string v1, "nonzsl_base_frame_is_the_last"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v1

    sput-object v1, LDeveloperOptions;->nonzsl_base_frame_is_the_last:Lflm;

    const-string v1, "camcorder.level_fix"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v1

    sput-object v1, LDeveloperOptions;->levelFix:Lfln;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, Lphz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    const-string v2, "auto"

    const-string v7, "off"

    const-string v8, "fast"

    const-string v9, "high quality"

    const-string v10, "zsl"

    invoke-static {v2, v7, v8, v9, v10}, Lphz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v10

    const-string v11, "c2api.edge_mode"

    iput-object v11, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    iput-object v10, v0, Lqaa;->options:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, LDeveloperOptions;->dddE:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v11, "c2api.noise_reduction_mode"

    iput-object v11, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    iput-object v10, v0, Lqaa;->options:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, LDeveloperOptions;->dddN:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v11, "c2api.viewfinder_noise_reduction_mode"

    iput-object v11, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    iput-object v10, v0, Lqaa;->options:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v1

    sput-object v1, LDeveloperOptions;->dddNF:Lfln;

    const-string v1, "c2api.color_correction_mode"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    const-string v1, "transform matrix"

    invoke-static {v2, v1, v8, v9}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->options:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, LDeveloperOptions;->coloco:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "c2api.color_correction_ambition_mode"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->options:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, LDeveloperOptions;->ccam:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "c2api.distortion_correction_mode"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->options:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, LDeveloperOptions;->discm:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "c2api.tone_mode"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LDeveloperOptions;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    const-string v2, "auto"

    const-string v3, "contrast curve"

    const-string v4, "fast"

    const-string v5, "high quality"

    const-string v6, "gamma value"

    const-string v7, "preset curve"

    invoke-static/range {v2 .. v7}, LDeveloperOptions;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v1

    iput-object v1, v0, Lqaa;->options:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, LDeveloperOptions;->tonmod:Lfln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v1}, Lphz;->E(I[Ljava/lang/Object;)Lphz;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, v1}, Lphz;->E(I[Ljava/lang/Object;)Lphz;

    move-result-object p0

    return-object p0
.end method

.method public static gcaConfigCustomRegister()V
    .locals 4

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->pck_analysis_yuv:Lflm;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->fix_request_capabilities:Lflm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->zsl_base_frame_is_the_last:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->nonzsl_base_frame_is_the_last:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->levelFix:Lfln;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->dddE:Lfln;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->dddN:Lfln;

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->dddNF:Lfln;

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->ccam:Lfln;

    invoke-virtual {v0, v1, v3}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->coloco:Lfln;

    invoke-virtual {v0, v1, v3}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->discm:Lfln;

    invoke-virtual {v0, v1, v3}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, LDeveloperOptions;->tonmod:Lfln;

    invoke-virtual {v0, v1, v3}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    return-void
.end method
