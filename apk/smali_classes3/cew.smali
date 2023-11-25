.class final Lcew;
.super Lcev;


# static fields
.field static final c:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lcez;->m(Landroid/view/WindowInsets;)Lcez;

    move-result-object v0

    sput-object v0, Lcew;->c:Lcez;

    return-void
.end method

.method public constructor <init>(Lcez;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcev;-><init>(Lcez;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcar;
    .locals 1

    iget-object v0, p0, Lcew;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lcey;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcar;->d(Landroid/graphics/Insets;)Lcar;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
