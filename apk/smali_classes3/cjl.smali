.class public final enum Lcjl;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcjl;

.field public static final Companion:Lcjk;

.field public static final enum ON_ANY:Lcjl;

.field public static final enum ON_CREATE:Lcjl;

.field public static final enum ON_DESTROY:Lcjl;

.field public static final enum ON_PAUSE:Lcjl;

.field public static final enum ON_RESUME:Lcjl;

.field public static final enum ON_START:Lcjl;

.field public static final enum ON_STOP:Lcjl;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcjl;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjl;->ON_CREATE:Lcjl;

    new-instance v1, Lcjl;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcjl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjl;->ON_START:Lcjl;

    new-instance v3, Lcjl;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcjl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcjl;->ON_RESUME:Lcjl;

    new-instance v5, Lcjl;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcjl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcjl;->ON_PAUSE:Lcjl;

    new-instance v7, Lcjl;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcjl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcjl;->ON_STOP:Lcjl;

    new-instance v9, Lcjl;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcjl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcjl;->ON_DESTROY:Lcjl;

    new-instance v11, Lcjl;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcjl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcjl;->ON_ANY:Lcjl;

    const/4 v13, 0x7

    new-array v13, v13, [Lcjl;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcjl;->$VALUES:[Lcjl;

    new-instance v0, Lcjk;

    invoke-direct {v0}, Lcjk;-><init>()V

    sput-object v0, Lcjl;->Companion:Lcjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjl;
    .locals 1

    sget-object v0, Lcjl;->$VALUES:[Lcjl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcjm;
    .locals 3

    invoke-virtual {p0}, Lcjl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcjm;->a:Lcjm;

    return-object v0

    :pswitch_1
    sget-object v0, Lcjm;->e:Lcjm;

    return-object v0

    :pswitch_2
    sget-object v0, Lcjm;->d:Lcjm;

    return-object v0

    :pswitch_3
    sget-object v0, Lcjm;->c:Lcjm;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
