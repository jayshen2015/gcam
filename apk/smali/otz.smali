.class final Lotz;
.super Lcrz;


# instance fields
.field final synthetic b:Loub;


# direct methods
.method public constructor <init>(Loub;)V
    .locals 0

    iput-object p1, p0, Lotz;->b:Loub;

    invoke-direct {p0}, Lcrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lotz;->b:Loub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loub;->setIndeterminate(Z)V

    iget-object p1, p0, Lotz;->b:Loub;

    iget v0, p1, Loub;->b:I

    invoke-virtual {p1, v0}, Loub;->g(I)V

    return-void
.end method
