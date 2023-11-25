.class public final Lexz;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lexx;


# direct methods
.method public constructor <init>(Lexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexz;->a:Lexx;

    return-void
.end method


# virtual methods
.method public final a()Letj;
    .locals 1

    iget-object v0, p0, Lexz;->a:Lexx;

    iget-object v0, v0, Lexx;->b:Ljava/lang/Object;

    check-cast v0, Letj;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexz;->a()Letj;

    move-result-object v0

    return-object v0
.end method
