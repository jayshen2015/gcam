.class public final Lqho;
.super Lqgj;


# static fields
.field public static final a:Lqgk;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqhq;-><init>(I)V

    sput-object v0, Lqho;->a:Lqgk;

    return-void
.end method

.method public constructor <init>(Lqgj;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lqgj;-><init>()V

    new-instance v0, Lqie;

    invoke-direct {v0, p1}, Lqie;-><init>(Lqgj;)V

    iput-object v0, p0, Lqho;->c:Lqgj;

    iput-object p2, p0, Lqho;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lqjv;->l()V

    :goto_0
    invoke-virtual {p1}, Lqjv;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqho;->c:Lqgj;

    invoke-virtual {v1, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqjv;->n()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lqho;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqho;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, Lqho;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
