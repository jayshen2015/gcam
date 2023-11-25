.class final Lnoc;
.super Ljava/lang/Object;

# interfaces
.implements Lnof;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    iput-object p1, p0, Lnoc;->a:Ljava/lang/String;

    iput p2, p0, Lnoc;->b:F

    iput p3, p0, Lnoc;->c:F

    iput p4, p0, Lnoc;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpg;)V
    .locals 3

    iget-object v0, p0, Lnoc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnpg;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lnoc;->b:F

    iget v1, p0, Lnoc;->c:F

    iget v2, p0, Lnoc;->d:F

    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method
