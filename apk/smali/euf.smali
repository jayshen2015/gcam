.class public final Leuf;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpcd;

.field private b:Leup;

.field private c:I

.field private d:B


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

    iput-object p1, p0, Leuf;->a:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Leug;
    .locals 4

    iget-byte v0, p0, Leuf;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leuf;->b:Leup;

    if-eqz v0, :cond_0

    new-instance v1, Leug;

    iget-object v2, p0, Leuf;->a:Lpcd;

    iget v3, p0, Leuf;->c:I

    invoke-direct {v1, v0, v2, v3}, Leug;-><init>(Leup;Lpcd;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Leup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leuf;->b:Leup;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Leuf;->c:I

    const/4 p1, 0x1

    iput-byte p1, p0, Leuf;->d:B

    return-void
.end method
