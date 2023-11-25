.class public final Ljxq;
.super Ljxy;


# instance fields
.field public a:Lmqp;


# direct methods
.method public constructor <init>(Lnga;Lmqm;)V
    .locals 1

    invoke-static {}, Ljxp;->values()[Ljxp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljxy;-><init>(Lngd;[Ljava/lang/Enum;)V

    const-string p1, "ModeSwitch"

    invoke-interface {p2, p1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object p1

    iput-object p1, p0, Ljxq;->a:Lmqp;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Ljxp;->b:Ljxp;

    invoke-virtual {p0, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    return-void
.end method
