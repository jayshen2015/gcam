.class final Llgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljts;


# instance fields
.field final synthetic a:Llgi;


# direct methods
.method public constructor <init>(Llgi;)V
    .locals 0

    iput-object p1, p0, Llgh;->a:Llgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llgh;->a:Llgi;

    iget-object v0, v0, Llgi;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llgh;->a:Llgi;

    iget-boolean v1, v0, Llgi;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Llgi;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llgi;->p(Ljava/lang/String;)V

    iget-object v0, p0, Llgh;->a:Llgi;

    const/4 v1, 0x0

    iput-object v1, v0, Llgi;->F:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Llgh;->a:Llgi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llgi;->B:Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llgh;->a:Llgi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llgi;->B:Z

    invoke-virtual {v0}, Llgi;->l()V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
