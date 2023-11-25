.class public final synthetic Lgcm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Lgcn;

.field public final synthetic b:Lhns;

.field public final synthetic c:Lgcb;

.field public final synthetic d:Lgct;

.field public final synthetic e:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;


# direct methods
.method public synthetic constructor <init>(Lgcn;Lhns;Lgcb;Lgct;Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcm;->a:Lgcn;

    iput-object p2, p0, Lgcm;->b:Lhns;

    iput-object p3, p0, Lgcm;->c:Lgcb;

    iput-object p4, p0, Lgcm;->d:Lgct;

    iput-object p5, p0, Lgcm;->e:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lgcm;->a:Lgcn;

    iget-object v1, p0, Lgcm;->b:Lhns;

    iget-object v2, p0, Lgcm;->c:Lgcb;

    iget-object v3, p0, Lgcm;->d:Lgct;

    iget-object v4, p0, Lgcm;->e:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    invoke-virtual {v0, v1, v2, v3, v4}, Lgcn;->b(Lhns;Lgcb;Lgct;Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;)V

    return-void
.end method
