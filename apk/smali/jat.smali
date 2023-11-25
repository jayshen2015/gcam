.class final Ljat;
.super Lcal;


# instance fields
.field final synthetic a:Ljau;


# direct methods
.method public constructor <init>(Ljau;)V
    .locals 0

    iput-object p1, p0, Ljat;->a:Ljau;

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

    iget-object v0, p0, Ljat;->a:Ljau;

    iget-object v0, v0, Ljau;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
