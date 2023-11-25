.class public final Lars;
.super Ljava/lang/Object;

# interfaces
.implements Latl;


# instance fields
.field private final a:Lrbj;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lars;->a:Lrbj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lars;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lars;->a:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
