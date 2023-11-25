.class public final Lazz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lazz;

.field public static final b:Lazz;


# instance fields
.field public final c:Lavg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazz;

    invoke-direct {v0}, Lazz;-><init>()V

    sput-object v0, Lazz;->a:Lazz;

    new-instance v0, Lazz;

    invoke-direct {v0}, Lazz;-><init>()V

    sput-object v0, Lazz;->b:Lazz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Lbab;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lazz;->c:Lavg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    sget-object v0, Lazz;->a:Lazz;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_13

    sget-object v0, Lazz;->b:Lazz;

    if-eq p0, v0, :cond_12

    iget-object v0, p0, Lazz;->c:Lavg;

    invoke-virtual {v0}, Lavg;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lavg;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_10

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lbab;

    invoke-interface {v5}, Lbjh;->n()Lazb;

    move-result-object v6

    iget-boolean v6, v6, Lazb;->x:Z

    if-eqz v6, :cond_f

    new-instance v6, Lavg;

    const/16 v7, 0x10

    new-array v8, v7, [Lazb;

    invoke-direct {v6, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-interface {v5}, Lbjh;->n()Lazb;

    move-result-object v8

    iget-object v8, v8, Lazb;->s:Lazb;

    if-nez v8, :cond_1

    invoke-interface {v5}, Lbjh;->n()Lazb;

    move-result-object v5

    invoke-static {v6, v5}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Lavg;->p(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lavg;->n()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v6, Lavg;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazb;

    iget v8, v5, Lazb;->q:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v6, v5}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    iget v8, v5, Lazb;->p:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    move-object v9, v8

    :cond_4
    :goto_2
    if-eqz v5, :cond_2

    instance-of v10, v5, Lbae;

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    check-cast v5, Lbae;

    invoke-virtual {v5}, Lbae;->d()Lazw;

    move-result-object v10

    check-cast v10, Lazx;

    iget-boolean v10, v10, Lazx;->a:Z

    if-eqz v10, :cond_5

    invoke-static {v5}, Lep;->p(Lbae;)Z

    move-result v5

    goto :goto_3

    :cond_5
    sget-object v10, Laxp;->f:Laxp;

    const/4 v12, 0x7

    invoke-static {v5, v12, v10}, Lex;->o(Lbae;ILrey;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    iget v10, v5, Lazb;->p:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_c

    instance-of v10, v5, Lbji;

    if-eqz v10, :cond_c

    move-object v10, v5

    check-cast v10, Lbji;

    iget-object v10, v10, Lbji;->z:Lazb;

    const/4 v12, 0x0

    :goto_4
    if-eqz v10, :cond_b

    iget v13, v10, Lazb;->p:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_7

    move-object v5, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lavg;

    new-array v13, v7, [Lazb;

    invoke-direct {v9, v13}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v9, v5}, Lavg;->p(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9, v10}, Lavg;->p(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_a
    :goto_5
    iget-object v10, v10, Lazb;->s:Lazb;

    goto :goto_4

    :cond_b
    if-eq v12, v11, :cond_4

    :cond_c
    invoke-static {v9}, Ljp;->h(Lavg;)Lazb;

    move-result-object v5

    goto :goto_2

    :cond_d
    iget-object v5, v5, Lazb;->s:Lazb;

    goto :goto_1

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    return v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
