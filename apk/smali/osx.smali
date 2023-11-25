.class final Losx;
.super Losy;


# instance fields
.field final synthetic a:Losz;


# direct methods
.method public constructor <init>(Losz;)V
    .locals 0

    iput-object p1, p0, Losx;->a:Losz;

    invoke-direct {p0, p1}, Losy;-><init>(Losz;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Losx;->a:Losz;

    iget v0, v0, Losz;->r:F

    return v0
.end method
