.class public final Lrhh;
.super Ljava/lang/Object;

# interfaces
.implements Lrhl;


# static fields
.field public static final a:Lrhh;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrhh;-><init>(I)V

    sput-object v0, Lrhh;->a:Lrhh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrhh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lrhh;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    sget-object v0, Lrck;->a:Lrck;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
