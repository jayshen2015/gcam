.class public final Limr;
.super Lnie;


# instance fields
.field public final a:Ljxd;

.field private final b:Lmjq;


# direct methods
.method public constructor <init>(Ljxd;Lmjq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Limr;->a:Ljxd;

    iput-object p2, p0, Limr;->b:Lmjq;

    return-void
.end method


# virtual methods
.method public final gv(Lmzp;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmzp;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Limr;->b:Lmjq;

    new-instance v0, Limq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Limq;-><init>(Limr;I)V

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
