.class public final Leps;
.super Ljava/lang/Object;

# interfaces
.implements Lerm;


# instance fields
.field private final a:Lern;

.field private final b:Lqyn;

.field private final c:Lqyn;


# direct methods
.method public constructor <init>(Lqyn;Lqyn;Lern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leps;->a:Lern;

    iput-object p1, p0, Leps;->b:Lqyn;

    iput-object p2, p0, Leps;->c:Lqyn;

    return-void
.end method

.method private final c()Lerm;
    .locals 2

    iget-object v0, p0, Leps;->a:Lern;

    invoke-interface {v0}, Lern;->a()Llai;

    move-result-object v0

    sget-object v1, Llai;->i:Llai;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leps;->b:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerm;

    return-object v0

    :cond_0
    iget-object v0, p0, Leps;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerm;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Leps;->c()Lerm;

    move-result-object v0

    invoke-interface {v0}, Lerm;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Leps;->c()Lerm;

    move-result-object v0

    invoke-interface {v0, p1}, Lerm;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
