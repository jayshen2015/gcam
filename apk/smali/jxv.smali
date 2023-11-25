.class public final Ljxv;
.super Ljxy;


# instance fields
.field public a:Lmqp;

.field private final b:Lmqm;


# direct methods
.method public constructor <init>(Lngd;Lmqm;)V
    .locals 1

    invoke-static {}, Ljxu;->values()[Ljxu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljxy;-><init>(Lngd;[Ljava/lang/Enum;)V

    iput-object p2, p0, Ljxv;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    sget-object v0, Ljxu;->a:Ljxu;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Ljxu;->b:Ljxu;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ljxu;->a:Ljxu;

    invoke-virtual {p0, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ljxu;->b:Ljxu;

    invoke-virtual {p0, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljxv;->b:Lmqm;

    const-string v1, "Shutter.FramesTaken"

    invoke-interface {v0, v1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v0

    iput-object v0, p0, Ljxv;->a:Lmqp;

    return-void
.end method
