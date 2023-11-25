.class public final Lbvv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lbvz;

.field public c:Lbwa;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwa;

    invoke-direct {v0}, Lbwa;-><init>()V

    iput-object v0, p0, Lbvv;->c:Lbwa;

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbvv;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbvv;->b:Lbvz;

    iput-object v0, p0, Lbvv;->c:Lbwa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvv;->d:Z

    iget-object v1, p0, Lbvv;->b:Lbvz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbvz;->b:Lbvu;

    invoke-virtual {v1, p1}, Lbvu;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbvv;->c()V

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvv;->d:Z

    iget-object v0, p0, Lbvv;->b:Lbvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbvz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbvv;->c()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 5

    iget-object v0, p0, Lbvv;->b:Lbvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvz;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbvw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbvv;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbvz;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lbvv;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvv;->c:Lbwa;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvu;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
