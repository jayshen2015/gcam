.class public final Lrkw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;

.field public static final b:Lrrh;

.field public static final c:Lrrh;

.field public static final d:Lrrh;

.field public static final e:Lrrh;

.field public static final f:Lrjw;

.field public static final g:Lrjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrkw;->a:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrkw;->b:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrkw;->c:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrkw;->d:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrkw;->e:Lrrh;

    new-instance v0, Lrjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrjw;-><init>(Z)V

    sput-object v0, Lrkw;->f:Lrjw;

    new-instance v0, Lrjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrjw;-><init>(Z)V

    sput-object v0, Lrkw;->g:Lrjw;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lrki;

    if-eqz v0, :cond_0

    new-instance v0, Lrkj;

    check-cast p0, Lrki;

    invoke-direct {v0, p0}, Lrkj;-><init>(Lrki;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lrkj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrkj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lrkj;->a:Lrki;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
