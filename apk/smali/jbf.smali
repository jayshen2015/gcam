.class public final Ljbf;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfpv;I)V
    .locals 0

    iput p2, p0, Ljbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbf;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Ljbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrbe;)Lrbe;
    .locals 2

    new-instance v0, Ljbf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljbf;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljbf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljbf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lrsz;->d:Lrsz;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lrta;->c:Lrta;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, p0, Ljbf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lfpv;->a()I

    move-result v2

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lrta;

    iget v4, v3, Lrta;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrta;->a:I

    iput v2, v3, Lrta;->b:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrta;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lrsz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrsz;->b:Lrta;

    iget v1, v2, Lrsz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrsz;->a:I

    invoke-static {}, Lcom/google/android/apps/camera/jni/gxp/GxpErrorDescriptorUtils;->getGxpErrorDescriptorNative()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v4

    sget-object v5, Lrbc;->a:Lrbc;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v3, v4}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v1

    invoke-static {v1}, Lqoh;->K(Lqoh;)V

    check-cast v1, Lrbc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsz;

    iput-object v2, v1, Lrsz;->c:Lrbc;

    iget v2, v1, Lrsz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrsz;->a:I

    :cond_5
    sget-object v1, Lrtb;->a:Lrtb;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    check-cast v1, Lqoe;

    sget-object v2, Lrsz;->e:Loip;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrsz;

    invoke-virtual {v1, v2, v0}, Lqoe;->aD(Loip;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
