.class public final synthetic Lmwq;
.super Ljava/lang/Object;

# interfaces
.implements Lmph;


# instance fields
.field public final synthetic a:Lmyv;


# direct methods
.method public synthetic constructor <init>(Lmyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwq;->a:Lmyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwq;->a:Lmyv;

    check-cast p1, Lncc;

    check-cast p2, Lncc;

    invoke-virtual {v0}, Lmyv;->i()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lmzi;->f(Lncc;Lncc;Z)Lmzi;

    move-result-object p1

    return-object p1
.end method
