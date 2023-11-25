.class public final Lefg;
.super Lnie;


# instance fields
.field private final a:Lqat;


# direct methods
.method public constructor <init>(Lqat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Lefg;->a:Lqat;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 1

    iget-object v0, p0, Lefg;->a:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leen;->h(Lndu;)V

    :cond_0
    return-void
.end method
