.class public final Leya;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lexx;


# direct methods
.method public constructor <init>(Lexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya;->a:Lexx;

    return-void
.end method


# virtual methods
.method public final a()Lmvj;
    .locals 1

    iget-object v0, p0, Leya;->a:Lexx;

    iget-object v0, v0, Lexx;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmvj;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leya;->a()Lmvj;

    move-result-object v0

    return-object v0
.end method
