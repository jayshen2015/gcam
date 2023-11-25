.class public final Lrpz;
.super Ljava/lang/Object;

# interfaces
.implements Lrdk;
.implements Lrdz;


# instance fields
.field private final a:Lrdk;

.field private final b:Lrdo;


# direct methods
.method public constructor <init>(Lrdk;Lrdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpz;->a:Lrdk;

    iput-object p2, p0, Lrpz;->b:Lrdo;

    return-void
.end method


# virtual methods
.method public final fJ()Lrdz;
    .locals 2

    iget-object v0, p0, Lrpz;->a:Lrdk;

    instance-of v1, v0, Lrdz;

    if-eqz v1, :cond_0

    check-cast v0, Lrdz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fK()V
    .locals 0

    return-void
.end method

.method public final n()Lrdo;
    .locals 1

    iget-object v0, p0, Lrpz;->b:Lrdo;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrpz;->a:Lrdk;

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method
