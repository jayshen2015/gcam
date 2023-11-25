.class final Lovh;
.super Lcal;


# instance fields
.field final synthetic a:Lovi;

.field final synthetic b:Llno;


# direct methods
.method public constructor <init>(Lovi;Llno;)V
    .locals 0

    iput-object p1, p0, Lovh;->a:Lovi;

    iput-object p2, p0, Lovh;->b:Llno;

    invoke-direct {p0}, Lcal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lovh;->a:Lovi;

    invoke-static {p1}, Lovi;->b(Lovi;)V

    iget-object p1, p0, Lovh;->b:Llno;

    invoke-virtual {p1}, Llno;->d()V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lovh;->a:Lovi;

    iget v1, v0, Lovi;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lovi;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Lovh;->a:Lovi;

    invoke-static {p1}, Lovi;->b(Lovi;)V

    iget-object p1, p0, Lovh;->b:Llno;

    iget-object v0, p0, Lovh;->a:Lovi;

    iget-object v0, v0, Lovi;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Llno;->c(Landroid/graphics/Typeface;)V

    return-void
.end method
