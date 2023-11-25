.class public final Lbgp;
.super Lazb;

# interfaces
.implements Lbjh;


# instance fields
.field public a:Lrey;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lbgp;->a:Lrey;

    return-void
.end method


# virtual methods
.method public final a(Lbgq;)Z
    .locals 2

    iget-object v0, p0, Lbgp;->a:Lrey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return v1
.end method
