.class public final Lbsa;
.super Lcal;


# instance fields
.field final synthetic a:Lrik;

.field final synthetic b:Lbtd;


# direct methods
.method public constructor <init>(Lrik;Lbtd;)V
    .locals 0

    iput-object p1, p0, Lbsa;->a:Lrik;

    iput-object p2, p0, Lbsa;->b:Lbtd;

    invoke-direct {p0}, Lcal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsa;->b:Lbtd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbsa;->a:Lrik;

    invoke-interface {p1, v0}, Lrik;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lbsa;->a:Lrik;

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method
