.class public final Larj;
.super Ljava/lang/Object;

# interfaces
.implements Last;


# instance fields
.field private final a:Lrey;

.field private b:Lark;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larj;->a:Lrey;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Larj;->b:Lark;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lark;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Larj;->b:Lark;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Larj;->a:Lrey;

    sget-object v1, Larm;->a:Lnz;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    iput-object v0, p0, Larj;->b:Lark;

    return-void
.end method

.method public final fW()V
    .locals 0

    return-void
.end method
