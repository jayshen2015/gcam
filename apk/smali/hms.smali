.class public final synthetic Lhms;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lhmw;

.field public final synthetic b:Ljyj;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljlt;

.field public final synthetic e:Lpcd;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljww;


# direct methods
.method public synthetic constructor <init>(Lhmw;Ljyj;Ljava/io/InputStream;Ljlt;Lpcd;JLjava/lang/String;Ljww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms;->a:Lhmw;

    iput-object p2, p0, Lhms;->b:Ljyj;

    iput-object p3, p0, Lhms;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhms;->d:Ljlt;

    iput-object p5, p0, Lhms;->e:Lpcd;

    iput-wide p6, p0, Lhms;->f:J

    iput-object p8, p0, Lhms;->g:Ljava/lang/String;

    iput-object p9, p0, Lhms;->h:Ljww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 9

    check-cast p1, Ljava/lang/RuntimeException;

    iget-object p1, p0, Lhms;->a:Lhmw;

    iget-object v0, p1, Lhmw;->b:Lhnp;

    iget-object v1, p0, Lhms;->b:Ljyj;

    iget-object v2, p0, Lhms;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhms;->d:Ljlt;

    iget-object v4, p0, Lhms;->e:Lpcd;

    iget-wide v5, p0, Lhms;->f:J

    iget-object v7, p0, Lhms;->g:Ljava/lang/String;

    iget-object v8, p0, Lhms;->h:Ljww;

    invoke-interface/range {v0 .. v8}, Lhnp;->c(Ljyj;Ljava/io/InputStream;Ljlt;Lpcd;JLjava/lang/String;Ljww;)Lqat;

    move-result-object p1

    return-object p1
.end method
