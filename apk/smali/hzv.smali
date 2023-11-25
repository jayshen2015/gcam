.class public final Lhzv;
.super Lnie;


# instance fields
.field final synthetic a:Lqbg;


# direct methods
.method public constructor <init>(Lqbg;)V
    .locals 0

    iput-object p1, p0, Lhzv;->a:Lqbg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gI(Lndu;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lhzv;->a:Lqbg;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lhzv;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
