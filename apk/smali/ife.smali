.class public final Life;
.super Ljava/lang/Object;

# interfaces
.implements Lkeu;


# instance fields
.field final synthetic a:Lmkr;

.field final synthetic b:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lmkr;[Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Life;->a:Lmkr;

    iput-object p2, p0, Life;->b:[Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Life;->a:Lmkr;

    iget-object v1, p0, Life;->b:[Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/graphics/RectF;FLkem;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Float;

    sget-object v0, Lkem;->c:Lkem;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, p3

    iget-object p2, p0, Life;->a:Lmkr;

    invoke-virtual {p2, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
.end method
