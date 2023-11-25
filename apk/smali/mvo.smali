.class public final Lmvo;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvo;->a:Lrbe;

    iput-object p2, p0, Lmvo;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lknd;
    .locals 4

    new-instance v0, Lknd;

    iget-object v1, p0, Lmvo;->a:Lrbe;

    iget-object v2, p0, Lmvo;->b:Lrbe;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lknd;-><init>(Lrbe;Lrbe;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmvo;->a()Lknd;

    move-result-object v0

    return-object v0
.end method
