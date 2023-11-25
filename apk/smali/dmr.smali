.class final Ldmr;
.super Ldoc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldoc;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Ldnc;->a:Ldoj;

    const-string v1, "onCameraError called with no handler set: "

    invoke-static {p1, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    sget-object p2, Ldnc;->a:Ldoj;

    const/4 p3, 0x0

    sget-object p3, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->PYJkKlhKiFxuOp:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Ldok;->d(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Ldnc;->a:Ldoj;

    const-string v1, "onDispatchThreadException called with no handler set"

    invoke-static {v0, v1, p1}, Ldok;->d(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
