.class public final Lneo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnel;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lnej;

.field public f:Lphz;

.field public g:Lphz;

.field public h:Lphz;

.field public i:Lphh;

.field public j:Lnfj;

.field public k:B

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lneo;->i:Lphh;

    return-void
.end method

.method public final b(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lneo;->l:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
