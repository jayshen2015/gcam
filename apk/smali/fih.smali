.class public final Lfih;
.super Ljava/lang/Object;

# interfaces
.implements Lfio;
.implements Lfil;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lpcd;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lgut;

.field private final f:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fih"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfih;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgut;Lgut;Lpcd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->e:Lgut;

    iput-object p2, p0, Lfih;->f:Lgut;

    iput-object p3, p0, Lfih;->b:Lpcd;

    iput-object p4, p0, Lfih;->c:Ljava/lang/String;

    iput-object p5, p0, Lfih;->d:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data1"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have valid field name"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {p2}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 9

    iget-object v0, p0, Lfih;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const-string v1, "name"

    const-string v2, "vnd.android.cursor.dir/contact"

    const-string v3, "android.intent.action.INSERT"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfih;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iget-object v0, v0, Lfit;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lfih;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lfit;

    iget-object v4, v2, Lfit;->b:Lqor;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/email_v2"

    invoke-static {v3, v7, v6, v5}, Lfih;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lfit;->c:Lqor;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x3

    invoke-static {v3, v7, v8, v5}, Lfih;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lfit;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lfit;->e:Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/website"

    const/4 v7, 0x5

    invoke-static {v3, v5, v7, v4}, Lfih;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v4, v2, Lfit;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lfit;->d:Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v3, v5, v6, v4}, Lfih;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v4, v2, Lfit;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v2, Lfit;->g:Ljava/lang/String;

    const-string v4, "vnd.android.cursor.item/organization"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Lfih;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "data"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, Lfih;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfit;

    iget-object v2, v2, Lfit;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfih;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfih;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    iget-object v1, v1, Lfit;->f:Ljava/lang/String;

    const-string v2, "notes"

    invoke-static {v0, v2, v1}, Lfih;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lfih;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v4, 0x3b3

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "No contact object present in ResultInfo. Defaulting to sending limited information with Intent. This should not happen"

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lfih;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfih;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfih;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lfih;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfih;->f:Lgut;

    invoke-virtual {v2, v0}, Lgut;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lfih;->e:Lgut;

    invoke-virtual {v0, v1}, Lgut;->u(Landroid/content/Intent;)V

    return-void
.end method
