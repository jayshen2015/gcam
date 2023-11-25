.class final Lnnz;
.super Ljava/lang/Object;

# interfaces
.implements Lnof;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lnnz;->a:Ljava/lang/String;

    iput p2, p0, Lnnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpg;)V
    .locals 1

    iget-object v0, p0, Lnnz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnpg;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lnnz;->b:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
