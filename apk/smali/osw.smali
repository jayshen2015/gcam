.class final Losw;
.super Losy;


# instance fields
.field final synthetic a:Losz;


# direct methods
.method public constructor <init>(Losz;)V
    .locals 0

    iput-object p1, p0, Losw;->a:Losz;

    invoke-direct {p0, p1}, Losy;-><init>(Losz;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Losw;->a:Losz;

    iget v1, v0, Losz;->r:F

    iget v0, v0, Losz;->t:F

    add-float/2addr v1, v0

    return v1
.end method
