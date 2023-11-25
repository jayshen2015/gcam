.class public final synthetic Lkbz;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# instance fields
.field public final synthetic a:Lkcg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkcg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbz;->a:Lkcg;

    iput-boolean p2, p0, Lkbz;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 3

    invoke-virtual {p1}, Lmwr;->a()Lmtg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lkbz;->b:Z

    iget-object v1, p0, Lkbz;->a:Lkcg;

    new-instance v2, Lkcd;

    invoke-direct {v2, v1, p1, v0}, Lkcd;-><init>(Lkcg;Lmtg;Z)V

    invoke-interface {p1, v2}, Lmtg;->k(Lnie;)V

    :cond_0
    return-void
.end method
