.class final Ldud;
.super Ljava/lang/Object;

# interfaces
.implements Ldqs;


# instance fields
.field private final a:[B

.field private final b:Lduc;


# direct methods
.method public constructor <init>([BLduc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldud;->a:[B

    iput-object p2, p0, Ldud;->b:Lduc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldud;->b:Lduc;

    invoke-interface {v0}, Lduc;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Ldow;Ldqr;)V
    .locals 1

    iget-object p1, p0, Ldud;->b:Lduc;

    iget-object v0, p0, Ldud;->a:[B

    invoke-interface {p1, v0}, Lduc;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ldqr;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final gt()V
    .locals 0

    return-void
.end method
