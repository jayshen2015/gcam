.class public final enum Lknl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lknl;

.field public static final enum b:Lknl;

.field public static final enum c:Lknl;

.field public static final enum d:Lknl;

.field private static final synthetic e:[Lknl;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lknl;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lknl;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lknl;->a:Lknl;

    new-instance v0, Lknl;

    const-string v8, "RIGHT"

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lknl;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lknl;->b:Lknl;

    new-instance v1, Lknl;

    const-string v14, "TOP"

    const/4 v15, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x6

    const/16 v18, 0x7

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lknl;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lknl;->c:Lknl;

    new-instance v2, Lknl;

    const-string v8, "BOTTOM"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x6

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lknl;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lknl;->d:Lknl;

    const/4 v3, 0x4

    new-array v3, v3, [Lknl;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lknl;->e:[Lknl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lknl;->f:I

    iput p4, p0, Lknl;->g:I

    iput p5, p0, Lknl;->h:I

    return-void
.end method

.method public static values()[Lknl;
    .locals 1

    sget-object v0, Lknl;->e:[Lknl;

    invoke-virtual {v0}, [Lknl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknl;

    return-object v0
.end method


# virtual methods
.method public final a(Llaw;)I
    .locals 2

    sget-object v0, Llaw;->a:Llaw;

    invoke-virtual {p1}, Llaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported orientation: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Lknl;->h:I

    return p1

    :pswitch_1
    iget p1, p0, Lknl;->g:I

    return p1

    :pswitch_2
    iget p1, p0, Lknl;->f:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
