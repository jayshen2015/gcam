.class public final Lmbn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbn;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmbn;->a:Lqkg;

    check-cast v0, Likv;

    invoke-virtual {v0}, Likv;->a()Lmbj;

    move-result-object v0

    iget-object v0, v0, Lmbj;->k:Landroid/content/Context;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmbn;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
