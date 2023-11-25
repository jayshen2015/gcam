.class public Llok;
.super Ljava/lang/Object;


# instance fields
.field public final b:Llox;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 1

    invoke-virtual {p1}, Llox;->a()Llop;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llok;->b:Llox;

    return-void
.end method
