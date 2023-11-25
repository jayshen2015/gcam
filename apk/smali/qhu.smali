.class public final Lqhu;
.super Lqgj;


# static fields
.field public static final a:Lqgk;


# instance fields
.field private final b:Lqgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqgg;->b:Lqgg;

    invoke-static {v0}, Lqhu;->c(Lqgh;)Lqgk;

    move-result-object v0

    sput-object v0, Lqhu;->a:Lqgk;

    return-void
.end method

.method private constructor <init>(Lqgh;)V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    iput-object p1, p0, Lqhu;->b:Lqgh;

    return-void
.end method

.method public static c(Lqgh;)Lqgk;
    .locals 2

    new-instance v0, Lqhu;

    invoke-direct {v0, p0}, Lqhu;-><init>(Lqgh;)V

    new-instance p0, Lqhv;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqhv;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, La;->G(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqge;

    invoke-virtual {p1}, Lqjv;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqge;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lqhu;->b:Lqgh;

    invoke-interface {v0, p1}, Lqgh;->a(Lqjv;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
