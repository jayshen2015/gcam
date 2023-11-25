.class public final Lngu;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpcd;

.field public c:Lpcd;

.field public d:Lpcd;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lngu;->b:Lpcd;

    iput-object p1, p0, Lngu;->c:Lpcd;

    iput-object p1, p0, Lngu;->d:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lngu;->e:B

    return-void
.end method
