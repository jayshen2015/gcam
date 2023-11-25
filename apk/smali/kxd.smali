.class final Lkxd;
.super Lcal;


# instance fields
.field final synthetic a:Lkxg;


# direct methods
.method public constructor <init>(Lkxg;)V
    .locals 0

    iput-object p1, p0, Lkxd;->a:Lkxg;

    invoke-direct {p0}, Lcal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lkxd;->a:Lkxg;

    iget-object v0, v0, Lkxg;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lkxd;->a:Lkxg;

    iget-object v0, v0, Lkxg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
