.class public final Lfod;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static final b:Lmpr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lfnv;

.field public final e:Lpyi;

.field public final f:Lfnz;

.field public final g:Ljyl;

.field public final h:Ljks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fod"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfod;->a:Lpma;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lmpr;->g(II)Lmpr;

    move-result-object v0

    sput-object v0, Lfod;->b:Lmpr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfnv;Lfnz;Ljks;Ljyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpyh;->a:Lpyh;

    iput-object v0, p0, Lfod;->e:Lpyi;

    iput-object p1, p0, Lfod;->c:Landroid/content/Context;

    iput-object p2, p0, Lfod;->d:Lfnv;

    iput-object p3, p0, Lfod;->f:Lfnz;

    iput-object p4, p0, Lfod;->h:Ljks;

    iput-object p5, p0, Lfod;->g:Ljyl;

    return-void
.end method
