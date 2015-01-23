# Android.mk - this will tell the build system to include  and to build sources specifically for your device. See below, for an example. This # is dependant on the device and hardware, you could have libsensors, liblights, libcamera subdirectories under the example device tree, i.e. /# device/lg/gt540/libsensors, /device/lg/gt540/liblights, /device/lg/gt540/libcamera etc.

# ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),xxxxx)
#     include $(call all-named-subdir-makefiles, recovery # libsensors liblights libcamera ....)
# endif

# This is how the build will use that to build recovery, sensors, lights and camera (of course there will be more), its saying 'Yo Builder, go # into each of the directories specified, and build the respective sources plskthxbai'
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
LOCAL_PATH := $(call my-dir)
