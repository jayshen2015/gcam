.class final Lqpj;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lqpn;


# instance fields
.field public final a:Lqpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqph;-><init>(I)V

    sput-object v0, Lqpj;->b:Lqpn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lqpi;

    const/4 v1, 0x2

    new-array v1, v1, [Lqpn;

    sget-object v2, Lqph;->a:Lqph;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lqpj;->b:Lqpn;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lqpi;-><init>([Lqpn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lqos;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lqpj;->a:Lqpn;

    return-void
.end method

.method public static a(Lqpm;)Z
    .locals 0

    invoke-interface {p0}, Lqpm;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
