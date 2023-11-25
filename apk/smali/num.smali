.class public final Lnum;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "num"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnum;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lqyn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfic;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lnum;->b:Lpcw;

    return-void
.end method
