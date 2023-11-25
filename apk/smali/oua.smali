.class final Loua;
.super Lcrz;


# instance fields
.field final synthetic b:Loub;


# direct methods
.method public constructor <init>(Loub;)V
    .locals 0

    iput-object p1, p0, Loua;->b:Loub;

    invoke-direct {p0}, Lcrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Loua;->b:Loub;

    iget-boolean v0, p1, Loub;->c:Z

    if-nez v0, :cond_0

    iget v0, p1, Loub;->d:I

    invoke-virtual {p1, v0}, Loub;->setVisibility(I)V

    :cond_0
    return-void
.end method
