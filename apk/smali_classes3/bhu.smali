.class public final Lbhu;
.super Ljava/lang/Object;

# interfaces
.implements Lbht;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbhv;

.field final synthetic c:Lrey;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lbhv;Lrey;)V
    .locals 0

    iput p1, p0, Lbhu;->a:I

    iput-object p4, p0, Lbhu;->b:Lbhv;

    iput-object p5, p0, Lbhu;->c:Lrey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhu;->d:I

    iput p2, p0, Lbhu;->e:I

    iput-object p3, p0, Lbhu;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lbhu;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbhu;->d:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbhu;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final f()V
    .locals 9

    sget-object v0, Lbic;->e:Lbic;

    iget-object v1, p0, Lbhu;->b:Lbhv;

    invoke-interface {v1}, Lbhv;->j()Lbvg;

    move-result-object v2

    instance-of v3, v1, Lbkm;

    if-eqz v3, :cond_0

    check-cast v1, Lbkm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lbhu;->a:I

    iget-object v4, p0, Lbhu;->c:Lrey;

    sget-object v5, Lbic;->c:Lbhf;

    sget v6, Lbic;->b:I

    sget-object v7, Lbic;->a:Lbvg;

    sget-object v8, Lbic;->d:Lbkk;

    sput v3, Lbic;->b:I

    sput-object v2, Lbic;->a:Lbvg;

    invoke-static {v1}, Lbic;->a(Lbkm;)Z

    move-result v2

    invoke-interface {v4, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lbkm;->i:Z

    :cond_1
    sput v6, Lbic;->b:I

    sput-object v7, Lbic;->a:Lbvg;

    sput-object v5, Lbic;->c:Lbhf;

    sput-object v8, Lbic;->d:Lbkk;

    return-void
.end method
