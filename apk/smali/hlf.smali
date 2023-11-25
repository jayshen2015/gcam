.class public final Lhlf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lncd;

.field public final c:Ling;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hlf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhlf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lncd;Ling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf;->b:Lncd;

    iput-object p2, p0, Lhlf;->c:Ling;

    return-void
.end method
