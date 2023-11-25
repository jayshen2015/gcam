.class public final Lhxg;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# instance fields
.field public final a:Lnid;

.field public final b:Lnid;

.field public final c:Lnid;

.field public final d:Lnid;

.field private final e:Liaq;

.field private final f:Lnid;


# direct methods
.method public constructor <init>(Lncr;Liaq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhxg;->e:Liaq;

    const/4 p2, 0x0

    new-array v0, p2, [Lnci;

    const-string v1, "/gca/moments/hdr_launch_count"

    invoke-virtual {p1, v1, v0}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lhxg;->f:Lnid;

    const/4 v0, 0x1

    new-array v1, v0, [Lnci;

    const-string v2, "result"

    invoke-static {v2}, Lnci;->b(Ljava/lang/String;)Lnci;

    move-result-object v3

    aput-object v3, v1, p2

    const-string v3, "/gca/moments/hdr_finish_count"

    invoke-virtual {p1, v3, v1}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v1

    iput-object v1, p0, Lhxg;->a:Lnid;

    new-array v1, p2, [Lnci;

    const-string v3, "/gca/moments/hdr_images_closed_count"

    invoke-virtual {p1, v3, v1}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v1

    iput-object v1, p0, Lhxg;->b:Lnid;

    new-array v0, v0, [Lnci;

    invoke-static {v2}, Lnci;->b(Ljava/lang/String;)Lnci;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "/gca/moments/hdr_processing_time_ms"

    invoke-virtual {p1, v1, v0}, Lncr;->c(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lhxg;->c:Lnid;

    new-array p2, p2, [Lnci;

    const-string v0, "/gca/moments/hdr_result_open_ms"

    invoke-virtual {p1, v0, p2}, Lncr;->c(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object p1

    iput-object p1, p0, Lhxg;->d:Lnid;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhxg;->e:Liaq;

    invoke-interface {v0}, Liaq;->a()I

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lmtg;Lidg;Lqal;Liap;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lhxf;

    invoke-direct {v2, p0, v0, v1, p4}, Lhxf;-><init>(Lhxg;JLiap;)V

    iget-object p4, p0, Lhxg;->e:Liaq;

    invoke-interface {p4, p1, p2, p3, v2}, Liaq;->b(Lmtg;Lidg;Lqal;Liap;)V

    iget-object p1, p0, Lhxg;->f:Lnid;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lnid;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lmtg;Ljkp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
