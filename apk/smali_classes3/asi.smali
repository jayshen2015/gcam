.class public final Lasi;
.super Ljava/lang/Object;

# interfaces
.implements Larx;
.implements Lrjf;


# instance fields
.field private final a:Lrdo;

.field private final synthetic b:Larx;


# direct methods
.method public constructor <init>(Larx;Lrdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasi;->a:Lrdo;

    iput-object p1, p0, Lasi;->b:Larx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lasi;->b:Larx;

    invoke-interface {v0}, Larx;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lasi;->b:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lrdo;
    .locals 1

    iget-object v0, p0, Lasi;->a:Lrdo;

    return-object v0
.end method
