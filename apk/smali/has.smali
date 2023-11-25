.class public final Lhas;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field final synthetic a:Lkwq;


# direct methods
.method public constructor <init>(Lkwq;)V
    .locals 0

    iput-object p1, p0, Lhas;->a:Lkwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljyt;
    .locals 4

    new-instance v0, Ljyt;

    iget-object v1, p0, Lhas;->a:Lkwq;

    iget-object v2, v1, Lkwq;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkwq;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhas;->a()Ljyt;

    move-result-object v0

    return-object v0
.end method
